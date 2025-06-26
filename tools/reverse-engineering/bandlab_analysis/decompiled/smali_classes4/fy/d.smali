.class public final Lfy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVm/b;

.field public final b:Li8/K;

.field public final c:Lcom/bandlab/settings/language/LanguageActivity;

.field public final d:Ljc/e0;

.field public final e:LOM/B;

.field public final f:LLA/i;

.field public final g:Lgu/m;

.field public final h:Lei/g;

.field public final i:Lji/w;


# direct methods
.method public constructor <init>(LVm/b;Li8/K;Lcom/bandlab/settings/language/LanguageActivity;Ljc/e0;LOM/B;LLA/i;Lgu/m;)V
    .locals 1

    const-string v0, "localeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/d;->a:LVm/b;

    iput-object p2, p0, Lfy/d;->b:Li8/K;

    iput-object p3, p0, Lfy/d;->c:Lcom/bandlab/settings/language/LanguageActivity;

    iput-object p4, p0, Lfy/d;->d:Ljc/e0;

    iput-object p5, p0, Lfy/d;->e:LOM/B;

    iput-object p6, p0, Lfy/d;->f:LLA/i;

    iput-object p7, p0, Lfy/d;->g:Lgu/m;

    iget-object p1, p1, LVm/b;->f:Lei/g;

    iput-object p1, p0, Lfy/d;->h:Lei/g;

    new-instance p2, Lfj/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lfy/d;->i:Lji/w;

    return-void
.end method
