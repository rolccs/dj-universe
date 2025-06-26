.class public final LLp/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/f;
.implements Lgp/p;


# static fields
.field public static final synthetic e:LLp/A;


# instance fields
.field public final synthetic a:Lgp/g;

.field public final synthetic b:Lcom/google/common/collect/g0;

.field public final synthetic c:LA/m;

.field public final synthetic d:Lgp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLp/A;

    invoke-direct {v0}, LLp/A;-><init>()V

    sput-object v0, LLp/A;->e:LLp/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LLp/w;->b:LLp/w;

    new-instance v1, Lgp/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lgp/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LLp/A;->a:Lgp/g;

    sget-object v0, LLp/x;->b:LLp/x;

    new-instance v1, Lcom/google/common/collect/g0;

    invoke-direct {v1, v0}, Lcom/google/common/collect/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LLp/A;->b:Lcom/google/common/collect/g0;

    sget-object v0, LLp/y;->b:LLp/y;

    new-instance v1, LA/m;

    invoke-direct {v1, v0}, LA/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LLp/A;->c:LA/m;

    sget-object v0, LLp/z;->b:LLp/z;

    new-instance v1, Lgp/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lgp/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LLp/A;->d:Lgp/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfp/x;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(Lfp/v;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c(Lfp/v;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d(Lfp/v;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e(Lfp/v;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lfp/x;)LLp/S;
    .locals 1

    iget-object v0, p0, LLp/A;->b:Lcom/google/common/collect/g0;

    invoke-interface {v0, p1}, Lgp/p;->l(Lfp/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLp/S;

    return-object p1
.end method

.method public final g(Lfp/x;)LLp/S;
    .locals 1

    iget-object v0, p0, LLp/A;->b:Lcom/google/common/collect/g0;

    invoke-interface {v0, p1}, Lgp/p;->n(Lfp/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLp/S;

    return-object p1
.end method

.method public final bridge synthetic j(Lfp/x;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic l(Lfp/x;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic m(Lfp/x;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic n(Lfp/x;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic p(Lfp/x;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic r(Lfp/x;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
