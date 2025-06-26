.class public final LF3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/G;


# instance fields
.field public final a:Lv3/i;

.field public final b:Lv3/g;


# direct methods
.method public constructor <init>(Lv3/i;Lv3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/j;->a:Lv3/i;

    iput-object p2, p0, LF3/j;->b:Lv3/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)LF3/K;
    .locals 2

    new-instance p2, LF3/k;

    iget-object v0, p0, LF3/j;->a:Lv3/i;

    iget-object v1, p0, LF3/j;->b:Lv3/g;

    invoke-direct {p2, p1, v0, v1}, LF3/k;-><init>(Landroid/content/Context;Lv3/i;Lv3/g;)V

    return-object p2
.end method
