.class public final LG3/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LG3/o0;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LG3/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/N;->b:LG3/o0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, LG3/N;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LG3/N;->a:Z

    iget v0, p0, LG3/N;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LG3/N;->c:I

    return-void
.end method
