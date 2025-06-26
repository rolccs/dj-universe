.class public final LcJ/f;
.super LNJ/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:LcJ/e;


# direct methods
.method public constructor <init>(LcJ/e;)V
    .locals 0

    iput-object p1, p0, LcJ/f;->b:LcJ/e;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LNJ/d;-><init>(I)V

    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
