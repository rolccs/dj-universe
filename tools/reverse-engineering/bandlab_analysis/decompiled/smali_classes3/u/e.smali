.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lu/f;


# direct methods
.method public constructor <init>(Lu/f;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->d:Lu/f;

    iput p2, p0, Lu/e;->a:I

    iput p3, p0, Lu/e;->b:I

    iput-object p4, p0, Lu/e;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu/e;->d:Lu/f;

    iget-object v0, v0, Lu/f;->b:Lu/a;

    iget v1, p0, Lu/e;->b:I

    iget-object v2, p0, Lu/e;->c:Landroid/os/Bundle;

    iget v3, p0, Lu/e;->a:I

    invoke-virtual {v0, v3, v1, v2}, Lu/a;->c(IILandroid/os/Bundle;)V

    return-void
.end method
