.class public final LlH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, "method"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    const-string p2, "type"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlH/a;->a:Ljava/lang/String;

    iput-object p5, p0, LlH/a;->b:Ljava/util/ArrayList;

    iput-object p6, p0, LlH/a;->c:Ljava/util/ArrayList;

    iput-object p9, p0, LlH/a;->d:Ljava/lang/String;

    return-void
.end method
