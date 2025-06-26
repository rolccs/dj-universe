.class public final Lp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lp/u;


# direct methods
.method public constructor <init>(Lp/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/t;->a:Lp/u;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lp/t;->a:Lp/u;

    invoke-virtual {v0}, Lp/u;->c()V

    return-void
.end method
