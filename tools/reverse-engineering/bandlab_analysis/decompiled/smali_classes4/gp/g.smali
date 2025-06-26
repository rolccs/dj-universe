.class public final Lgp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/f;


# instance fields
.field public final a:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lgp/g;->a:Lkotlin/jvm/internal/k;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lgp/g;->a:Lkotlin/jvm/internal/k;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lgp/g;->a:Lkotlin/jvm/internal/k;

    return-object v0
.end method

.method public f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lgp/g;->a:Lkotlin/jvm/internal/k;

    return-object v0
.end method
