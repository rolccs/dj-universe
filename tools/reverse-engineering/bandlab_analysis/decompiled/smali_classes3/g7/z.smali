.class public final synthetic Lg7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg7/i;

.field public final synthetic b:LUJ/e;


# direct methods
.method public synthetic constructor <init>(LUJ/e;Lg7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/z;->a:Lg7/i;

    iput-object p1, p0, Lg7/z;->b:LUJ/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg7/h;

    iget-object v0, p0, Lg7/z;->b:LUJ/e;

    iget-object v0, v0, LUJ/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lg7/z;->a:Lg7/i;

    invoke-interface {v1, p1, v0}, Lg7/i;->onConsumeResponse(Lg7/h;Ljava/lang/String;)V

    return-void
.end method
