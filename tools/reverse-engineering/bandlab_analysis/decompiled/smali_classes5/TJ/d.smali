.class public final LTJ/d;
.super LNJ/d;
.source "SourceFile"


# instance fields
.field public final b:LUJ/e;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:LTJ/e;


# direct methods
.method public constructor <init>(LTJ/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    new-instance v0, LUJ/e;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUJ/e;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LTJ/d;->d:LTJ/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LNJ/d;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, LTJ/d;->b:LUJ/e;

    iput-object p2, p0, LTJ/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method
