.class public final LPq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:LPq/q;


# instance fields
.field public final synthetic a:LA/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPq/q;

    invoke-direct {v0}, LPq/q;-><init>()V

    sput-object v0, LPq/q;->b:LPq/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPq/p;->b:LPq/p;

    new-instance v1, LA/m;

    invoke-direct {v1, v0}, LA/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LPq/q;->a:LA/m;

    return-void
.end method
