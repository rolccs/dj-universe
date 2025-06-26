.class public final LTh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIh/d;

.field public final b:Lgc/j4;

.field public final c:LLh/a;

.field public final d:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public constructor <init>(LIh/d;Lgc/j4;LOM/B;LSh/c;)V
    .locals 1

    const-string v0, "communityUserViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh/c;->a:LIh/d;

    iput-object p2, p0, LTh/c;->b:Lgc/j4;

    new-instance p1, LLh/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LLh/a;-><init>(I)V

    iput-object p1, p0, LTh/c;->c:LLh/a;

    new-instance p1, LAp/k;

    const/4 p2, 0x0

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0, p4, p2}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p2, 0x3f

    const/4 p4, 0x0

    invoke-static {p4, p4, p3, p1, p2}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LTh/c;->d:Lcom/bandlab/listmanager/pagination/impl/o;

    return-void
.end method
