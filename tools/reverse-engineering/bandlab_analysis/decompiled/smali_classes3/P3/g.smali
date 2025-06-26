.class public final synthetic LP3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/B;


# instance fields
.field public final synthetic a:LP3/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP3/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/g;->a:LP3/j;

    iput-object p2, p0, LP3/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LP3/a;Lv3/k0;)V
    .locals 2

    iget-object v0, p0, LP3/g;->a:LP3/j;

    iget-object v1, p0, LP3/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, LP3/j;->y(Ljava/lang/Object;LP3/a;Lv3/k0;)V

    return-void
.end method
