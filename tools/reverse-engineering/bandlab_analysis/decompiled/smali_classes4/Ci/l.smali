.class public final LCi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public final b:Lcom/bandlab/distro/api/service/DistroService;

.field public final c:Lru/C;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:LAi/c0;

.field public final i:LRM/e1;

.field public final j:Lji/w;

.field public final k:Lji/w;

.field public final l:Lji/w;

.field public final m:Lji/w;

.field public final n:Lji/w;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/distro/api/service/DistroService;Lru/C;)V
    .locals 38

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LCi/l;->a:Lxh/a;

    move-object/from16 v1, p2

    iput-object v1, v0, LCi/l;->b:Lcom/bandlab/distro/api/service/DistroService;

    move-object/from16 v1, p3

    iput-object v1, v0, LCi/l;->c:Lru/C;

    sget-object v1, LAi/p;->h:LyM/b;

    sget-object v2, LAi/n;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, LrM/o;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAi/p;

    new-instance v4, LAi/K;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v0, LCi/l;->d:Ljava/util/ArrayList;

    new-instance v1, LAi/K;

    move-object v6, v1

    const-string v2, "alternative"

    const-string v4, "Alternative"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v7, v1

    const-string v2, "audiobooks"

    const-string v4, "Audiobooks"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v8, v1

    const-string v2, "blues"

    const-string v4, "Blues"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v9, v1

    const-string v2, "childrens_music"

    const-string v4, "Children\'s Music"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v10, v1

    const-string v2, "comedy"

    const-string v4, "Comedy"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v11, v1

    const-string v2, "country"

    const-string v4, "Country"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v12, v1

    const-string v2, "dance"

    const-string v4, "Dance"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v13, v1

    const-string v2, "electronic"

    const-string v4, "Electronic"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v14, v1

    const-string v2, "folk"

    const-string v4, "Folk"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v15, v1

    const-string v2, "hip_hop_rap"

    const-string v4, "Hip Hop Rap"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v16, v1

    const-string v2, "holiday"

    const-string v4, "Holiday"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v17, v1

    const-string v2, "inspirational"

    const-string v4, "Inspirational"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v18, v1

    const-string v2, "jazz"

    const-string v4, "Jazz"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v19, v1

    const-string v2, "latin"

    const-string v4, "Latin"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v20, v1

    const-string v2, "new_age"

    const-string v4, "New Age"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v21, v1

    const-string v2, "opera"

    const-string v4, "Opera"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v22, v1

    const-string v2, "other"

    const-string v4, "Other"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v23, v1

    const-string v2, "pop"

    const-string v4, "Pop"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v24, v1

    const-string v2, "r_b_soul"

    const-string v4, "R&B Soul"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v25, v1

    const-string v2, "reggae"

    const-string v4, "Reggae"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v26, v1

    const-string v2, "rock"

    const-string v4, "Rock"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v27, v1

    const-string v2, "soundtrack"

    const-string v4, "Soundtrack"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v28, v1

    const-string v2, "spoken_word"

    const-string v4, "Spoken Word"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v29, v1

    const-string v2, "vocal"

    const-string v4, "Vocal"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v30, v1

    const-string v2, "world"

    const-string v4, "World"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v6 .. v30}, [LAi/K;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LCi/l;->e:Ljava/util/List;

    new-instance v1, LAi/K;

    move-object v5, v1

    const-string v2, "ACCORDION"

    const-string v6, "Accordion"

    invoke-direct {v1, v2, v6}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v6, v1

    const-string v2, "BACKGROUND_VOCALS"

    const-string v7, "Background Vocals"

    invoke-direct {v1, v2, v7}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v7, v1

    const-string v2, "BANJO"

    const-string v8, "Banjo"

    invoke-direct {v1, v2, v8}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v8, v1

    const-string v2, "BASS_GUITAR"

    const-string v9, "Bass Guitar"

    invoke-direct {v1, v2, v9}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v9, v1

    const-string v2, "BASSOON"

    const-string v10, "Bassoon"

    invoke-direct {v1, v2, v10}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v10, v1

    const-string v2, "BELLS"

    const-string v11, "Bells"

    invoke-direct {v1, v2, v11}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v11, v1

    const-string v2, "CELLO"

    const-string v12, "Cello"

    invoke-direct {v1, v2, v12}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v12, v1

    const-string v2, "CLARINET"

    const-string v13, "Clarinet"

    invoke-direct {v1, v2, v13}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v13, v1

    const-string v2, "DRUMS"

    const-string v14, "Drums"

    invoke-direct {v1, v2, v14}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v14, v1

    const-string v2, "FIDDLE"

    const-string v15, "Fiddle"

    invoke-direct {v1, v2, v15}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object v15, v1

    const-string v2, "FLUTE"

    move-object/from16 p1, v4

    const-string v4, "Flute"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v16, v1

    const-string v2, "GUITAR"

    const-string v4, "Guitar"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v17, v1

    const-string v2, "HARMONICA"

    const-string v4, "Harmonica"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v18, v1

    const-string v2, "HARP"

    const-string v4, "Harp"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v19, v1

    const-string v2, "HORNS"

    const-string v4, "Horns"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v20, v1

    const-string v2, "KEYBOARDS"

    const-string v4, "Keyboards"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v21, v1

    const-string v2, "LUTE"

    const-string v4, "Lute"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v22, v1

    const-string v2, "OBOE"

    const-string v4, "Oboe"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v23, v1

    const-string v2, "ORGAN"

    const-string v4, "Organ"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v24, v1

    const-string v2, "PERCUSSION"

    const-string v4, "Percussion"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v25, v1

    const-string v2, "PIANO"

    const-string v4, "Piano"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v26, v1

    const-string v2, "RECORDER"

    const-string v4, "Recorder"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v27, v1

    const-string v2, "SAXOPHONE"

    const-string v4, "Saxophone"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v28, v1

    const-string v2, "SYNTHESIZER"

    const-string v4, "Synthesizer"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v29, v1

    const-string v2, "TAMBOURINE"

    const-string v4, "Tambourine"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v30, v1

    const-string v2, "TROMBONE"

    const-string v4, "Trombone"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v31, v1

    const-string v2, "TRUMPET"

    const-string v4, "Trumpet"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v32, v1

    const-string v2, "VIOLA"

    const-string v4, "Viola"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v33, v1

    const-string v2, "VIOLA_DA_GAMBA"

    const-string v4, "Viola Da Gamba"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v34, v1

    const-string v2, "VIOLIN"

    const-string v4, "Violin"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v35, v1

    const-string v2, "VOCALS"

    const-string v4, "Vocals"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v36, v1

    const-string v2, "WHISTLE"

    const-string v4, "Whistle"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    move-object/from16 v37, v1

    const-string v2, "XYLOPHONE"

    const-string v4, "Xylophone"

    invoke-direct {v1, v2, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v5 .. v37}, [LAi/K;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, LCi/l;->f:Ljava/util/List;

    new-instance v6, LAi/K;

    const-string v1, "ASST_MASTERING_ENGINEER"

    const-string v2, "Assistant Mastering Engineer"

    invoke-direct {v6, v1, v2}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LAi/K;

    const-string v1, "ASST_MIXING_ENGINEER"

    const-string v2, "Assistant Mixing Engineer"

    invoke-direct {v7, v1, v2}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LAi/K;

    const-string v1, "Assistant Recording Engineer"

    const-string v2, "ASST_RECORDING_ENGINEER"

    invoke-direct {v8, v2, v1}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LAi/K;

    const-string v1, "ASST_SOUND_ENGINEER"

    const-string v4, "Assistant Sound Engineer"

    invoke-direct {v9, v1, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LAi/K;

    const-string v1, "CO_PRODUCER"

    const-string v4, "Co-Producer"

    invoke-direct {v10, v1, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LAi/K;

    const-string v1, "MASTERING_ENGINEER"

    const-string v4, "Mastering Engineer"

    invoke-direct {v11, v1, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LAi/K;

    const-string v1, "MIXING_ENGINEER"

    const-string v4, "Mixing Engineer"

    invoke-direct {v12, v1, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LAi/K;

    const-string v1, "PRODUCER"

    const-string v4, "Producer"

    invoke-direct {v13, v1, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LAi/K;

    const-string v1, "Recording Engineer"

    invoke-direct {v14, v2, v1}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v6 .. v14}, [LAi/K;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, LCi/l;->g:Ljava/util/List;

    new-instance v7, LAi/B0;

    invoke-direct {v7}, LAi/B0;-><init>()V

    new-instance v1, LAi/c0;

    move-object v2, v1

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, LAi/c0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;LAi/B0;)V

    iput-object v1, v0, LCi/l;->h:LAi/c0;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LCi/l;->i:LRM/e1;

    new-instance v2, LCi/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LCi/h;-><init>(LCi/l;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LCi/l;->j:Lji/w;

    new-instance v2, LCi/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LCi/h;-><init>(LCi/l;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LCi/l;->k:Lji/w;

    new-instance v2, LCi/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LCi/h;-><init>(LCi/l;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LCi/l;->l:Lji/w;

    new-instance v2, LCi/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LCi/h;-><init>(LCi/l;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LCi/l;->m:Lji/w;

    new-instance v2, LCi/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LCi/i;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LCi/l;->n:Lji/w;

    new-instance v1, LCi/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LCi/k;-><init>(LCi/l;LvM/d;)V

    iget-object v3, v0, LCi/l;->a:Lxh/a;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(LCi/l;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LCi/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCi/j;

    iget v1, v0, LCi/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCi/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LCi/j;

    invoke-direct {v0, p0, p1}, LCi/j;-><init>(LCi/l;LxM/c;)V

    :goto_0
    iget-object p1, v0, LCi/j;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCi/j;->m:I

    iget-object v3, p0, LCi/l;->i:LRM/e1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LCi/j;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LCi/l;->b:Lcom/bandlab/distro/api/service/DistroService;

    iget-object v2, p0, LCi/l;->c:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput-object v3, v0, LCi/j;->j:LRM/e1;

    iput v4, v0, LCi/j;->m:I

    invoke-interface {p1, v2, v0}, Lcom/bandlab/distro/api/service/DistroService;->getDistroFormOptions(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Cannot load labels from network"

    invoke-static {v0, p1}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LCi/l;->h:LAi/c0;

    invoke-virtual {v3, p0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LAi/K;
    .locals 3

    iget-object v0, p0, LCi/l;->k:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAi/K;

    iget-object v2, v2, LAi/K;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LAi/K;

    return-object v1
.end method
