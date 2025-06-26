.class public final LZ1/h;
.super Lb3/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h0;

.field public final synthetic b:LYI/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h0;LYI/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/h;->a:Landroidx/compose/runtime/h0;

    iput-object p2, p0, LZ1/h;->b:LYI/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LZ1/k;->a:LZ1/l;

    iget-object v1, p0, LZ1/h;->b:LYI/d;

    iput-object v0, v1, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LZ1/h;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LZ1/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ1/l;-><init>(Z)V

    iget-object v1, p0, LZ1/h;->b:LYI/d;

    iput-object v0, v1, LYI/d;->b:Ljava/lang/Object;

    return-void
.end method
