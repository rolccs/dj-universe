.class public final LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/t0;


# instance fields
.field public final a:LH1/i;


# direct methods
.method public constructor <init>(LH1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/h;->a:LH1/i;

    return-void
.end method


# virtual methods
.method public final a()LH1/r0;
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/i;

    iget-object v0, v0, LH1/i;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LH1/r0;

    invoke-direct {v1, v0}, LH1/r0;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b(LH1/r0;)V
    .locals 2

    iget-object v0, p0, LH1/h;->a:LH1/i;

    iget-object v0, v0, LH1/i;->a:Landroid/content/ClipboardManager;

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    invoke-static {v0}, LPp/j;->u(Landroid/content/ClipboardManager;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LH1/r0;->a()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method
