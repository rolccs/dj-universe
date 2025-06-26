.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/b;

    new-instance v1, LLA/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LLA/e;-><init>(I)V

    invoke-direct {v0, v1}, Li2/b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Li2/g;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li2/b;->a:Ljava/lang/Throwable;

    return-void
.end method
