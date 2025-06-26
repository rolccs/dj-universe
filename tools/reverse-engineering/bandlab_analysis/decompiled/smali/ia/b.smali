.class public final Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia/d;


# direct methods
.method public constructor <init>(Lia/d;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/b;->a:Lia/d;

    return-void

    :pswitch_0
    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/b;->a:Lia/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
