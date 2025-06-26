.class public final synthetic LTl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/x;


# instance fields
.field public final synthetic a:LTl/d;


# direct methods
.method public synthetic constructor <init>(LTl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl/b;->a:LTl/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ld6/v;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTl/b;->a:LTl/d;

    iget-object p1, p1, LTl/d;->h:Ld6/v;

    return-object p1
.end method
