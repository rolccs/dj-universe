.class public final LSJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQJ/a;


# instance fields
.field public final synthetic a:LQM/A;

.field public final synthetic b:LMJ/e;


# direct methods
.method public constructor <init>(LQM/A;LMJ/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSJ/b;->a:LQM/A;

    iput-object p2, p0, LSJ/b;->b:LMJ/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/play/core/install/zza;->b()I

    move-result v0

    const/16 v1, 0xb

    iget-object v2, p0, LSJ/b;->a:LQM/A;

    if-ne v0, v1, :cond_0

    new-instance p1, LSJ/h;

    iget-object v0, p0, LSJ/b;->b:LMJ/e;

    invoke-direct {p1, v0}, LSJ/h;-><init>(LMJ/e;)V

    invoke-static {v2, p1}, LPJ/d;->I(LQM/D;LSJ/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, LSJ/i;

    invoke-direct {v0, p1}, LSJ/i;-><init>(Lcom/google/android/play/core/install/zza;)V

    invoke-static {v2, v0}, LPJ/d;->I(LQM/D;LSJ/k;)V

    :goto_0
    return-void
.end method
