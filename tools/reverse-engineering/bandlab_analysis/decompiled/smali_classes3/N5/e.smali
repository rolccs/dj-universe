.class public final LN5/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final c:LN5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LN5/e;->c:LN5/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LmN/E;

    invoke-direct {v0}, LmN/E;-><init>()V

    return-object v0
.end method
