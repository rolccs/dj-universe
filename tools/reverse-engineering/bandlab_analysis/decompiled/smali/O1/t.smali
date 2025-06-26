.class public abstract LO1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO1/v;

    sget-object v1, LO1/r;->q:LO1/r;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LO1/v;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    sput-object v0, LO1/t;->a:LO1/v;

    return-void
.end method
