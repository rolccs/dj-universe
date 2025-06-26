.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jj;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
