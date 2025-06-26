.class public final Lx8/f;
.super Lhp/y;
.source "SourceFile"


# instance fields
.field public final a:LYx/d;

.field public final b:LYx/d;

.field public final c:Lx8/g;


# direct methods
.method public synthetic constructor <init>(LYx/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lx8/f;-><init>(LYx/d;LYx/d;Lx8/g;)V

    return-void
.end method

.method public constructor <init>(LYx/d;LYx/d;Lx8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/f;->a:LYx/d;

    .line 3
    iput-object p2, p0, Lx8/f;->b:LYx/d;

    .line 4
    iput-object p3, p0, Lx8/f;->c:Lx8/g;

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lx8/f;->c:Lx8/g;

    return-object v0
.end method

.method public final Z()LYx/d;
    .locals 1

    iget-object v0, p0, Lx8/f;->b:LYx/d;

    return-object v0
.end method

.method public final a0()LYx/d;
    .locals 1

    iget-object v0, p0, Lx8/f;->a:LYx/d;

    return-object v0
.end method
