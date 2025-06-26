.class public final Lnj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LRM/M0;

.field public final c:LRM/M0;

.field public final d:Ljj/E;

.field public final e:Ljj/E;

.field public final f:LRM/M0;

.field public final g:Lji/w;

.field public final h:Lji/w;

.field public final i:Lji/w;

.field public final j:Lji/w;

.field public final k:Lji/w;

.field public final l:Ljj/x;

.field public final m:LRM/M0;

.field public final n:Ljj/x;

.field public final o:Ljj/x;

.field public final p:Ljj/E;

.field public final q:Lkj/f;

.field public final r:Lkj/f;

.field public final s:Lkj/f;

.field public final t:Lkj/f;

.field public final u:Lkj/f;

.field public final v:Lkj/f;

.field public final w:LXz/t;

.field public final x:Lac/e;

.field public final y:LXz/t;

.field public final z:Lac/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRM/M0;LRM/M0;Ljj/E;Ljj/E;LRM/M0;Lji/w;Lji/w;Lji/w;Lji/w;Lji/w;Ljj/x;LRM/M0;Ljj/x;Ljj/x;Ljj/E;Lkj/f;Lkj/f;Lkj/f;Lkj/f;Lkj/f;Lkj/f;LXz/t;Lac/e;LXz/t;Lac/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerButtonState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropdownMenuModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyricsSearchDropdownState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explicitContentDropdownState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeLyrics"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasTrackBeenReleasedBeforeOption"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isrcState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackVersionState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composersListState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyricistsListState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contributorsListState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performersListState"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionListState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistsListState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p20

    iput-object v1, v0, Lnj/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lnj/f;->b:LRM/M0;

    iput-object v3, v0, Lnj/f;->c:LRM/M0;

    iput-object v4, v0, Lnj/f;->d:Ljj/E;

    iput-object v5, v0, Lnj/f;->e:Ljj/E;

    move-object/from16 v1, p6

    iput-object v1, v0, Lnj/f;->f:LRM/M0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lnj/f;->g:Lji/w;

    iput-object v6, v0, Lnj/f;->h:Lji/w;

    iput-object v7, v0, Lnj/f;->i:Lji/w;

    move-object/from16 v1, p10

    iput-object v1, v0, Lnj/f;->j:Lji/w;

    move-object/from16 v1, p11

    iput-object v1, v0, Lnj/f;->k:Lji/w;

    iput-object v8, v0, Lnj/f;->l:Ljj/x;

    iput-object v9, v0, Lnj/f;->m:LRM/M0;

    iput-object v10, v0, Lnj/f;->n:Ljj/x;

    iput-object v11, v0, Lnj/f;->o:Ljj/x;

    iput-object v12, v0, Lnj/f;->p:Ljj/E;

    iput-object v13, v0, Lnj/f;->q:Lkj/f;

    iput-object v14, v0, Lnj/f;->r:Lkj/f;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnj/f;->s:Lkj/f;

    iput-object v15, v0, Lnj/f;->t:Lkj/f;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lnj/f;->u:Lkj/f;

    iput-object v2, v0, Lnj/f;->v:Lkj/f;

    move-object/from16 v1, p23

    iput-object v1, v0, Lnj/f;->w:LXz/t;

    move-object/from16 v1, p24

    iput-object v1, v0, Lnj/f;->x:Lac/e;

    move-object/from16 v1, p25

    iput-object v1, v0, Lnj/f;->y:LXz/t;

    move-object/from16 v1, p26

    iput-object v1, v0, Lnj/f;->z:Lac/e;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnj/f;->a:Ljava/lang/String;

    return-object v0
.end method
