.class public final Ld4/d;
.super LGa/e;
.source "SourceFile"


# instance fields
.field public final c:Ly3/t;

.field public final d:Ly3/t;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(LX3/G;)V
    .locals 1

    invoke-direct {p0, p1}, LGa/e;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ly3/t;

    sget-object v0, Landroidx/media3/container/p;->a:[B

    invoke-direct {p1, v0}, Ly3/t;-><init>([B)V

    iput-object p1, p0, Ld4/d;->c:Ly3/t;

    new-instance p1, Ly3/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Ld4/d;->d:Ly3/t;

    return-void
.end method
