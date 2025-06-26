.class public final Ljq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljq/y;


# instance fields
.field public final synthetic a:Lgp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq/y;

    invoke-direct {v0}, Ljq/y;-><init>()V

    sput-object v0, Ljq/y;->b:Ljq/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljq/x;->b:Ljq/x;

    new-instance v1, Lgp/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lgp/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Ljq/y;->a:Lgp/g;

    return-void
.end method
