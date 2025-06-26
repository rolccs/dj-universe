.class public final LJ0/I;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LJ0/I;->c:Ljava/lang/String;

    iput-object p3, p0, LJ0/I;->d:Ljava/util/ArrayList;

    iput p1, p0, LJ0/I;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LI0/f;

    iget-object v0, p1, LI0/f;->f:LR1/S;

    iget-object v1, p0, LJ0/I;->d:Ljava/util/ArrayList;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    iget-object v5, p0, LJ0/I;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v6, v0, LR1/S;->a:J

    shr-long v8, v6, v4

    long-to-int v0, v8

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {p1, v0, v2, v5}, Lcom/google/android/gms/internal/measurement/b2;->Q(LI0/f;IILjava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, LI0/f;->d(Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, LI0/f;->e:J

    sget v0, LR1/S;->c:I

    shr-long v8, v6, v4

    long-to-int v0, v8

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {p1, v0, v2, v5}, Lcom/google/android/gms/internal/measurement/b2;->Q(LI0/f;IILjava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, LI0/f;->d(Ljava/util/ArrayList;II)V

    :cond_1
    :goto_0
    iget-wide v0, p1, LI0/f;->e:J

    sget v2, LR1/S;->c:I

    shr-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, p0, LJ0/I;->e:I

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p1, LI0/f;->c:LJ0/T;

    invoke-virtual {v1}, LJ0/T;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lt2/c;->E(III)I

    move-result v0

    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LI0/f;->f(J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
