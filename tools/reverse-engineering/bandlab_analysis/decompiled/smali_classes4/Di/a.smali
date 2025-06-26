.class public final LDi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LDi/a;->a:Ljava/lang/String;

    iput p1, p0, LDi/a;->b:I

    iput p2, p0, LDi/a;->c:I

    iput-object p4, p0, LDi/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
