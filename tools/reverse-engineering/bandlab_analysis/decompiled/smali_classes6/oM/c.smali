.class public final synthetic LoM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/models/Component;

.field public final synthetic b:Lio/purchasely/views/presentation/views/PurchaselyView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoM/c;->a:Lio/purchasely/views/presentation/models/Component;

    iput-object p1, p0, LoM/c;->b:Lio/purchasely/views/presentation/views/PurchaselyView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LoM/c;->a:Lio/purchasely/views/presentation/models/Component;

    iget-object v1, p0, LoM/c;->b:Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-static {v0, v1, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->b(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V

    return-void
.end method
