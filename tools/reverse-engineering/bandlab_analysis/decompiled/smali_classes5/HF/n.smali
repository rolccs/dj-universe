.class public final LHF/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    const-string p4, "onDiscard"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onKeepEditing"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHF/n;->a:Z

    iput-object p2, p0, LHF/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LHF/n;->c:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_0
    const-string p4, "onDismiss"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onConfirmed"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHF/n;->a:Z

    iput-object p2, p0, LHF/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LHF/n;->c:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_1
    const-string p4, "onClose"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onSend"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHF/n;->a:Z

    iput-object p2, p0, LHF/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LHF/n;->c:Lkotlin/jvm/functions/Function0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
