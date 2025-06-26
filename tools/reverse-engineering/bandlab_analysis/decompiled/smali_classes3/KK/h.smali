.class public final LKK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LHK/b;

.field public final d:LKK/f;


# direct methods
.method public constructor <init>(LKK/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LKK/h;->a:Z

    iput-boolean v0, p0, LKK/h;->b:Z

    iput-object p1, p0, LKK/h;->d:LKK/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LHK/f;
    .locals 3

    iget-boolean v0, p0, LKK/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LKK/h;->a:Z

    iget-object v0, p0, LKK/h;->c:LHK/b;

    iget-boolean v1, p0, LKK/h;->b:Z

    iget-object v2, p0, LKK/h;->d:LKK/f;

    invoke-virtual {v2, v0, p1, v1}, LKK/f;->h(LHK/b;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)LHK/f;
    .locals 3

    iget-boolean v0, p0, LKK/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LKK/h;->a:Z

    iget-object v0, p0, LKK/h;->c:LHK/b;

    iget-boolean v1, p0, LKK/h;->b:Z

    iget-object v2, p0, LKK/h;->d:LKK/f;

    invoke-virtual {v2, v0, p1, v1}, LKK/f;->g(LHK/b;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
