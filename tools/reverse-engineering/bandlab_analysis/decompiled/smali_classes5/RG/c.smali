.class public final LRG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG/r;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LRG/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(LQG/x;)LQG/q;
    .locals 2

    new-instance p1, LQG/m;

    iget-object v0, p0, LRG/c;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LQG/m;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
