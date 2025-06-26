.class public final LsM/c;
.super LE2/P;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFM/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(LsM/e;I)V
    .locals 0

    iput p2, p0, LsM/c;->e:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/P;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LE2/P;->b:I

    iget p1, p1, LsM/e;->h:I

    iput p1, p0, LE2/P;->c:I

    invoke-virtual {p0}, LE2/P;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LsM/c;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LE2/P;->b()V

    iget v0, p0, LE2/P;->a:I

    iget-object v1, p0, LE2/P;->d:Ljava/lang/Object;

    check-cast v1, LsM/e;

    iget v2, v1, LsM/e;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LE2/P;->a:I

    iput v0, p0, LE2/P;->b:I

    iget-object v0, v1, LsM/e;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, p0, LE2/P;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LE2/P;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LE2/P;->b()V

    iget v0, p0, LE2/P;->a:I

    iget-object v1, p0, LE2/P;->d:Ljava/lang/Object;

    check-cast v1, LsM/e;

    iget v2, v1, LsM/e;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LE2/P;->a:I

    iput v0, p0, LE2/P;->b:I

    iget-object v1, v1, LsM/e;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LE2/P;->e()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LE2/P;->b()V

    iget v0, p0, LE2/P;->a:I

    iget-object v1, p0, LE2/P;->d:Ljava/lang/Object;

    check-cast v1, LsM/e;

    iget v2, v1, LsM/e;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LE2/P;->a:I

    iput v0, p0, LE2/P;->b:I

    new-instance v2, LsM/d;

    invoke-direct {v2, v1, v0}, LsM/d;-><init>(LsM/e;I)V

    invoke-virtual {p0}, LE2/P;->e()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
