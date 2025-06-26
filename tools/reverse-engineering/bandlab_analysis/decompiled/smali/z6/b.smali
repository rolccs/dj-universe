.class public final Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/f;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz6/b;->b:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "durationMillis must be > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lz6/h;Lt6/k;)Lz6/g;
    .locals 2

    instance-of v0, p2, Lt6/o;

    if-nez v0, :cond_0

    new-instance v0, Lz6/e;

    invoke-direct {v0, p1, p2}, Lz6/e;-><init>(Lz6/h;Lt6/k;)V

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, Lt6/o;

    iget-object v0, v0, Lt6/o;->c:Lg6/g;

    sget-object v1, Lg6/g;->a:Lg6/g;

    if-ne v0, v1, :cond_1

    new-instance v0, Lz6/e;

    invoke-direct {v0, p1, p2}, Lz6/e;-><init>(Lz6/h;Lt6/k;)V

    return-object v0

    :cond_1
    new-instance v0, Lz6/c;

    iget v1, p0, Lz6/b;->b:I

    invoke-direct {v0, p1, p2, v1}, Lz6/c;-><init>(Lz6/h;Lt6/k;I)V

    return-object v0
.end method
