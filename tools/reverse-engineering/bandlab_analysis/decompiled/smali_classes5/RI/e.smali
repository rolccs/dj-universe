.class public final LRI/e;
.super LNJ/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LRI/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LNJ/d;-><init>(I)V

    const-string p1, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
