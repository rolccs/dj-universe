.class public final synthetic Ll/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/l;


# instance fields
.field public final synthetic a:Ll/y;


# direct methods
.method public synthetic constructor <init>(Ll/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/x;->a:Ll/y;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ll/x;->a:Ll/y;

    invoke-virtual {v0, p1}, Ll/y;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
