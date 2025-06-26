.class public final LUq/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J


# instance fields
.field public final a:LQq/F;

.field public final b:LEw/c;

.field public final c:LEw/c;

.field public final d:LpM/a;

.field public final e:LpM/a;

.field public final f:LpM/a;

.field public final g:LEw/c;

.field public final h:LEw/c;

.field public final i:LpM/a;

.field public final j:LRM/J0;

.field public final k:LqM/q;

.field public final l:LqM/q;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LUq/A;->n:J

    return-void
.end method

.method public constructor <init>(LQq/F;Li8/K;LEw/c;LEw/c;LpM/a;LpM/a;LpM/a;LEw/c;LEw/c;LpM/a;)V
    .locals 1

    const-string v0, "navigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionChooserViewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionDetailsViewModelProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritePacksViewViewModelProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteSamplesViewModelProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mySoundsViewModelProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packDetailsViewModelProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundsSearchViewModelProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundsViewModelProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq/A;->a:LQq/F;

    iput-object p3, p0, LUq/A;->b:LEw/c;

    iput-object p4, p0, LUq/A;->c:LEw/c;

    iput-object p5, p0, LUq/A;->d:LpM/a;

    iput-object p6, p0, LUq/A;->e:LpM/a;

    iput-object p7, p0, LUq/A;->f:LpM/a;

    iput-object p8, p0, LUq/A;->g:LEw/c;

    iput-object p9, p0, LUq/A;->h:LEw/c;

    iput-object p10, p0, LUq/A;->i:LpM/a;

    iget-object p1, p1, LQq/F;->i:LRM/R0;

    iput-object p1, p0, LUq/A;->j:LRM/J0;

    new-instance p1, LUq/z;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LUq/z;-><init>(LUq/A;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LUq/A;->k:LqM/q;

    new-instance p1, LUq/z;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LUq/z;-><init>(LUq/A;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LUq/A;->l:LqM/q;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUq/A;->m:Ljava/util/LinkedHashMap;

    const-string p1, "SoundsLibraryFragment"

    invoke-virtual {p2, p1}, Li8/K;->b(Ljava/lang/String;)V

    return-void
.end method
