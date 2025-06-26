.class public final Lbd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/messaging/u;

.field public final b:LzF/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/u;LzF/g;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    const-string p3, "urlNavigationProvider"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/d;->a:Lcom/google/firebase/messaging/u;

    iput-object p2, p0, Lbd/d;->b:LzF/g;

    return-void

    :pswitch_0
    const-string p3, "urlNavigationProvider"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/d;->a:Lcom/google/firebase/messaging/u;

    iput-object p2, p0, Lbd/d;->b:LzF/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
