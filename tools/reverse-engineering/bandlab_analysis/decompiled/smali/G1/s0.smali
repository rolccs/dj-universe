.class public final LG1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LG1/s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/s0;-><init>(I)V

    sput-object v0, LG1/s0;->b:LG1/s0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LG1/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG1/J;

    check-cast p2, LG1/J;

    iget v0, p1, LG1/J;->p:I

    iget v1, p2, LG1/J;->p:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, LG1/J;

    check-cast p2, LG1/J;

    iget v0, p2, LG1/J;->p:I

    iget v1, p1, LG1/J;->p:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
