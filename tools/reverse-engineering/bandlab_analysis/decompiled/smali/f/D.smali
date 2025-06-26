.class public final Lf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/D;->a:I

    iput p2, p0, Lf/D;->b:I

    iput-object p3, p0, Lf/D;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
