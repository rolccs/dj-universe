.class public final Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/a;

.field public b:LFd/e0;

.field public c:LqM/o;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lka/a;

    new-instance v1, Ljf/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ljf/h;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lij/p;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lij/p;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lka/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lka/c;->a:Lka/a;

    return-void
.end method
