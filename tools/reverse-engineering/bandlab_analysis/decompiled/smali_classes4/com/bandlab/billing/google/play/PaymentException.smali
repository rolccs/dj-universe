.class public final Lcom/bandlab/billing/google/play/PaymentException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bandlab/billing/google/play/PaymentException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "billing_google-play_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwh/t;


# direct methods
.method public constructor <init>(Lwh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/bandlab/billing/google/play/PaymentException;->a:Lwh/t;

    return-void
.end method
