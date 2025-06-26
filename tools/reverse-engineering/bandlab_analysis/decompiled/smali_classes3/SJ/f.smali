.class public final LSJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQJ/a;


# instance fields
.field public final a:LSJ/b;

.field public final b:LA1/O;


# direct methods
.method public constructor <init>(LSJ/b;LA1/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSJ/f;->a:LSJ/b;

    iput-object p2, p0, LSJ/f;->b:LA1/O;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 1

    iget-object v0, p0, LSJ/f;->a:LSJ/b;

    invoke-virtual {v0, p1}, LSJ/b;->a(Lcom/google/android/play/core/install/zza;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/zza;->b()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSJ/f;->b:LA1/O;

    invoke-virtual {p1, p0}, LA1/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
