# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.delete_all

Article.create(

  title: "A Dream Within A Dream",
  body:
      %Q{Take this kiss upon the brow!
      And, in parting from you now,
      Thus much let me avow--
      You are not wrong, who deem
      That my days have been a dream;
      Yet if hope has flown away
      In a night, or in a day,
      In a vision, or in none,
      Is it therefore the less gone?
      All that we see or seem
      Is but a dream within a dream.

      I stand amid the roar
      Of a surf-tormented shore,
      And I hold within my hand
      Grains of the golden sand--
      How few! yet how they creep
      Through my fingers to the deep,
      While I weep--while I weep!
      O God! can I not grasp
      Them with a tighter clasp?
      O God! can I not save
      One from the pitiless wave?
      Is all that we see or seem
      But a dream within a dream?

                    by **Edgar Allan Poe**

      }
)

Article.create(

  title: "A Blank Letter",
  body:
  %Q{

  An envelope arrives unannounced from overseas
containing stark white sheets,

perfect in their presentation of absence.
Only a bold logo on top

revealed its origin, but absolutely nothing else.
I examined the sheets,

peered through their grains —
heavy cotton-laid striations —

concealing text, in white ink, postmarked India.
Even the watermark's translucence

made the script’s invisibility transparent.
Buried among the involute contours, lay sheets

of sophisticated pulp, paper containing
scattered metaphors — uncoded, unadorned,

untouched — virgin lines that spill, populate
and circulate to keep alive its breathings.

Corpuscles of a very different kind —
hieroglyphics, unsolved, but crystal-clear.
                        **by Edgar Allan Poe**

                      }
)

Article.create(
  
  title:'Funny -- to be a Century --',

  body:%Q{
            And see the People -- going by --
            I -- should die of the Oddity
            But then -- I'm not so staid -- as He

            He keeps His Secrets safely -- very
            Were He to tell -- extremely sorry
            This Bashful Globe of Ours would be
            So dainty of Publicity
            ![image](http://i.imgur.com/zYQMMVS.png)

                              **by Emily Dickinson**

  }


)
