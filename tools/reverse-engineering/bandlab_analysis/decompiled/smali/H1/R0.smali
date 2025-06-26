.class public final LH1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LH1/R0;

.field public static final c:LH1/R0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/R0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/R0;-><init>(I)V

    sput-object v0, LH1/R0;->b:LH1/R0;

    new-instance v0, LH1/R0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH1/R0;-><init>(I)V

    sput-object v0, LH1/R0;->c:LH1/R0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/R0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LH1/R0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO1/p;

    check-cast p2, LO1/p;

    invoke-virtual {p1}, LO1/p;->f()Ln1/c;

    move-result-object p1

    invoke-virtual {p2}, LO1/p;->f()Ln1/c;

    move-result-object p2

    iget v0, p2, Ln1/c;->c:F

    iget v1, p1, Ln1/c;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Ln1/c;->b:F

    iget v1, p2, Ln1/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Ln1/c;->d:F

    iget v1, p2, Ln1/c;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p2, Ln1/c;->a:F

    iget p1, p1, Ln1/c;->a:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, LO1/p;

    check-cast p2, LO1/p;

    invoke-virtual {p1}, LO1/p;->f()Ln1/c;

    move-result-object p1

    invoke-virtual {p2}, LO1/p;->f()Ln1/c;

    move-result-object p2

    iget v0, p1, Ln1/c;->a:F

    iget v1, p2, Ln1/c;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p1, Ln1/c;->b:F

    iget v1, p2, Ln1/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p1, Ln1/c;->d:F

    iget v1, p2, Ln1/c;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p1, Ln1/c;->c:F

    iget p2, p2, Ln1/c;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
