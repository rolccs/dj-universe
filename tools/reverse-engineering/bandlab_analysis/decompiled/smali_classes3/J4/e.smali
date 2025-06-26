.class public final LJ4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ4/e;->a:LJ4/e;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/m0;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LJ4/O;->g:Lcom/google/common/collect/m0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, LJ4/O;->h:Lcom/google/common/collect/m0;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object p1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    return-object p1
.end method
