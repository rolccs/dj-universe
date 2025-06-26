.class public final LRM/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/C;)V
    .locals 0

    iput p1, p0, LRM/r0;->a:I

    iput-object p2, p0, LRM/r0;->b:Lkotlin/jvm/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, LRM/r0;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, LRM/r0;->b:Lkotlin/jvm/internal/C;

    iget-object v0, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v1, LSM/b;->b:LJ2/b;

    if-ne v0, v1, :cond_0

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Flow has more than one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, LRM/r0;->b:Lkotlin/jvm/internal/C;

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget-object p2, p0, LRM/r0;->b:Lkotlin/jvm/internal/C;

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
