.class public final synthetic Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/g;
.implements Landroidx/media3/container/t;


# instance fields
.field public final synthetic a:Lr4/g;


# direct methods
.method public synthetic constructor <init>(Lr4/g;)V
    .locals 0

    iput-object p1, p0, Lr4/d;->a:Lr4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLy3/t;)V
    .locals 1

    iget-object v0, p0, Lr4/d;->a:Lr4/g;

    iget-object v0, v0, Lr4/g;->I:[LX3/G;

    invoke-static {p1, p2, p3, v0}, LX3/b;->d(JLy3/t;[LX3/G;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr4/n;

    iget-object v0, p0, Lr4/d;->a:Lr4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
