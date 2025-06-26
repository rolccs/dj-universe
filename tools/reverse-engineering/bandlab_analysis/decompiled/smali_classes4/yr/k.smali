.class public final Lyr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/Z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyr/k;->a:I

    iput-object p2, p0, Lyr/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ld2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lyr/k;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyr/k;->b:Ljava/lang/Object;

    check-cast p1, Lzr/x;

    return-object p1

    :pswitch_0
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyr/k;->b:Ljava/lang/Object;

    check-cast p1, Lyr/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
