.class public final synthetic Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfu/a;


# direct methods
.method public synthetic constructor <init>(Lfu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a;->a:Lfu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhh/a;->a:Lfu/a;

    invoke-interface {p1}, Lfu/a;->call()V

    return-void
.end method
