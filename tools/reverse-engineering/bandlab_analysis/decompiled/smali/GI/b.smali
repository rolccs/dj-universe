.class public final LGI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGI/a;


# static fields
.field public static final a:LGI/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGI/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGI/b;->a:LGI/b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
