.class public abstract Ljc/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMM/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMM/o;

    const-string v1, "[^a-zA-Z0-9_]"

    invoke-direct {v0, v1}, LMM/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljc/g0;->a:LMM/o;

    return-void
.end method
