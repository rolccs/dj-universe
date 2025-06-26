.class public final synthetic LH1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LH1/x;


# direct methods
.method public synthetic constructor <init>(LH1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/k;->a:LH1/x;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, LH1/k;->a:LH1/x;

    invoke-virtual {v0}, LH1/x;->K()V

    return-void
.end method
