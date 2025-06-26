.class public final LIo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIo/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIo/k;->a:Ljava/lang/String;

    iput-object p2, p0, LIo/k;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
