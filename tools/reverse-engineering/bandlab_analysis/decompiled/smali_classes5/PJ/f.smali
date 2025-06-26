.class public final LPJ/f;
.super LNJ/d;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:LPJ/b;


# direct methods
.method public constructor <init>(LPJ/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LPJ/f;->c:LPJ/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LNJ/d;-><init>(I)V

    const-string p1, "com.google.android.play.core.grouping.protocol.IGroupingApiServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, LPJ/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method
