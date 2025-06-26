.class public final LgN/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeN/y;

.field public b:Z


# direct methods
.method public constructor <init>(LcN/h;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LeN/y;

    new-instance v9, LCk/A;

    const-class v4, LgN/p;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, LeN/y;-><init>(LcN/h;LCk/A;)V

    iput-object v0, p0, LgN/p;->a:LeN/y;

    return-void
.end method
